.class public final Lcom/tencent/mm/g/a/qq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/qq$b;,
        Lcom/tencent/mm/g/a/qq$a;
    }
.end annotation


# instance fields
.field public fcU:Lcom/tencent/mm/g/a/qq$a;

.field public fcV:Lcom/tencent/mm/g/a/qq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/qq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/qq$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/qq;->fcU:Lcom/tencent/mm/g/a/qq$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/g/a/qq$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/qq;->fcV:Lcom/tencent/mm/g/a/qq$b;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/qq;->wft:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/qq;->eLD:Ljava/lang/Runnable;

    .line 16
    return-void
.end method
