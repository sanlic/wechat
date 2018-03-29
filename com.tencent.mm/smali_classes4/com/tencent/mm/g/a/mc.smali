.class public final Lcom/tencent/mm/g/a/mc;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mc$b;,
        Lcom/tencent/mm/g/a/mc$a;
    }
.end annotation


# instance fields
.field public eYn:Lcom/tencent/mm/g/a/mc$a;

.field public eYo:Lcom/tencent/mm/g/a/mc$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mc;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/mc$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mc;->eYn:Lcom/tencent/mm/g/a/mc$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/g/a/mc$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mc;->eYo:Lcom/tencent/mm/g/a/mc$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mc;->wft:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mc;->eLD:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
