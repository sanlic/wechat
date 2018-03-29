.class public final Lcom/tencent/mm/g/a/mk;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mk$b;,
        Lcom/tencent/mm/g/a/mk$a;
    }
.end annotation


# instance fields
.field public eYT:Lcom/tencent/mm/g/a/mk$a;

.field public eYU:Lcom/tencent/mm/g/a/mk$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mk;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/mk$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mk;->eYT:Lcom/tencent/mm/g/a/mk$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/mk$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mk;->eYU:Lcom/tencent/mm/g/a/mk$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mk;->wft:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mk;->eLD:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
