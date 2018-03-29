.class public final Lcom/tencent/mm/g/a/ey;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ey$b;,
        Lcom/tencent/mm/g/a/ey$a;
    }
.end annotation


# instance fields
.field public eOJ:Lcom/tencent/mm/g/a/ey$a;

.field public eOK:Lcom/tencent/mm/g/a/ey$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ey;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ey$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ey$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ey;->eOJ:Lcom/tencent/mm/g/a/ey$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/ey$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ey$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ey;->eOK:Lcom/tencent/mm/g/a/ey$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ey;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ey;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
