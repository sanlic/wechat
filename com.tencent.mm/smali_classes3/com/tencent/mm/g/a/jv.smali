.class public final Lcom/tencent/mm/g/a/jv;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/jv$b;,
        Lcom/tencent/mm/g/a/jv$a;
    }
.end annotation


# instance fields
.field public eVu:Lcom/tencent/mm/g/a/jv$a;

.field public eVv:Lcom/tencent/mm/g/a/jv$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/jv;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/jv$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jv;->eVu:Lcom/tencent/mm/g/a/jv$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/jv$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jv;->eVv:Lcom/tencent/mm/g/a/jv$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jv;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/jv;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
