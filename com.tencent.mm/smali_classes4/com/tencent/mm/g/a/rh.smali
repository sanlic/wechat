.class public final Lcom/tencent/mm/g/a/rh;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/rh$b;,
        Lcom/tencent/mm/g/a/rh$a;
    }
.end annotation


# instance fields
.field public fdJ:Lcom/tencent/mm/g/a/rh$a;

.field public fdK:Lcom/tencent/mm/g/a/rh$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/rh;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/g/a/rh$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/rh;->fdJ:Lcom/tencent/mm/g/a/rh$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/rh$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/rh;->fdK:Lcom/tencent/mm/g/a/rh$b;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/rh;->wft:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/rh;->eLD:Ljava/lang/Runnable;

    .line 9
    return-void
.end method
