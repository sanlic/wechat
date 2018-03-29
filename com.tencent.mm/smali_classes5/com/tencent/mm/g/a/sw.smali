.class public final Lcom/tencent/mm/g/a/sw;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/sw$b;,
        Lcom/tencent/mm/g/a/sw$a;
    }
.end annotation


# instance fields
.field public ffP:Lcom/tencent/mm/g/a/sw$a;

.field public ffQ:Lcom/tencent/mm/g/a/sw$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/sw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/sw$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sw;->ffP:Lcom/tencent/mm/g/a/sw$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/sw$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sw;->ffQ:Lcom/tencent/mm/g/a/sw$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/sw;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/sw;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
