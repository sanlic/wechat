.class public final Lcom/tencent/mm/g/a/et;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/et$b;,
        Lcom/tencent/mm/g/a/et$a;
    }
.end annotation


# instance fields
.field public eOf:Lcom/tencent/mm/g/a/et$a;

.field public eOg:Lcom/tencent/mm/g/a/et$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/et;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/et$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/et$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/et;->eOf:Lcom/tencent/mm/g/a/et$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/et$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/et$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/et;->eOg:Lcom/tencent/mm/g/a/et$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/et;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/et;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
