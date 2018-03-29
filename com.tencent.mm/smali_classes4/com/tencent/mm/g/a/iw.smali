.class public final Lcom/tencent/mm/g/a/iw;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/iw$b;,
        Lcom/tencent/mm/g/a/iw$a;
    }
.end annotation


# instance fields
.field public eUh:Lcom/tencent/mm/g/a/iw$a;

.field public eUi:Lcom/tencent/mm/g/a/iw$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/iw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/iw$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/iw;->eUh:Lcom/tencent/mm/g/a/iw$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/iw$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/iw;->eUi:Lcom/tencent/mm/g/a/iw$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/iw;->wft:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/iw;->eLD:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
