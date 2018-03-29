.class public final Lcom/tencent/mm/g/a/fu;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fu$b;,
        Lcom/tencent/mm/g/a/fu$a;
    }
.end annotation


# instance fields
.field public eQd:Lcom/tencent/mm/g/a/fu$a;

.field public eQe:Lcom/tencent/mm/g/a/fu$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fu;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/g/a/fu$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fu;->eQd:Lcom/tencent/mm/g/a/fu$a;

    .line 67
    new-instance v0, Lcom/tencent/mm/g/a/fu$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fu;->eQe:Lcom/tencent/mm/g/a/fu$b;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fu;->wft:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fu;->eLD:Ljava/lang/Runnable;

    .line 45
    return-void
.end method
