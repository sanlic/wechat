.class public final Lcom/tencent/mm/g/a/mg;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mg$b;,
        Lcom/tencent/mm/g/a/mg$a;
    }
.end annotation


# instance fields
.field public eYC:Lcom/tencent/mm/g/a/mg$a;

.field public eYD:Lcom/tencent/mm/g/a/mg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mg;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/mg$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mg;->eYC:Lcom/tencent/mm/g/a/mg$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/mg$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mg;->eYD:Lcom/tencent/mm/g/a/mg$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mg;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mg;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
