.class public final Lcom/tencent/mm/g/a/sr;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/sr$b;,
        Lcom/tencent/mm/g/a/sr$a;
    }
.end annotation


# instance fields
.field public ffg:Lcom/tencent/mm/g/a/sr$a;

.field public ffh:Lcom/tencent/mm/g/a/sr$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/sr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/sr$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sr;->ffg:Lcom/tencent/mm/g/a/sr$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/g/a/sr$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sr;->ffh:Lcom/tencent/mm/g/a/sr$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/sr;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/sr;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
