.class public final Lcom/tencent/mm/g/a/sg;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/sg$b;,
        Lcom/tencent/mm/g/a/sg$a;
    }
.end annotation


# instance fields
.field public feG:Lcom/tencent/mm/g/a/sg$a;

.field public feH:Lcom/tencent/mm/g/a/sg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/sg;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/sg$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sg;->feG:Lcom/tencent/mm/g/a/sg$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/g/a/sg$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sg;->feH:Lcom/tencent/mm/g/a/sg$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/sg;->wft:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/sg;->eLD:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
