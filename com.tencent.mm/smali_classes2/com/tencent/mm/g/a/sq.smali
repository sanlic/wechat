.class public final Lcom/tencent/mm/g/a/sq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/sq$b;,
        Lcom/tencent/mm/g/a/sq$a;
    }
.end annotation


# instance fields
.field public ffc:Lcom/tencent/mm/g/a/sq$a;

.field public ffd:Lcom/tencent/mm/g/a/sq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/sq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/g/a/sq$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sq;->ffc:Lcom/tencent/mm/g/a/sq$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/g/a/sq$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sq;->ffd:Lcom/tencent/mm/g/a/sq$b;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/sq;->wft:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/sq;->eLD:Ljava/lang/Runnable;

    .line 25
    return-void
.end method
