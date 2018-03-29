.class public final Lcom/tencent/mm/g/a/ha;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ha$b;,
        Lcom/tencent/mm/g/a/ha$a;
    }
.end annotation


# instance fields
.field public eRS:Lcom/tencent/mm/g/a/ha$a;

.field public eRT:Lcom/tencent/mm/g/a/ha$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ha;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ha$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ha$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ha;->eRS:Lcom/tencent/mm/g/a/ha$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/ha$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ha$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ha;->eRT:Lcom/tencent/mm/g/a/ha$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ha;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ha;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
