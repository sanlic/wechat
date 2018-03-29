.class public final Lcom/tencent/mm/g/a/mb;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mb$b;,
        Lcom/tencent/mm/g/a/mb$a;
    }
.end annotation


# instance fields
.field public eYk:Lcom/tencent/mm/g/a/mb$a;

.field public eYl:Lcom/tencent/mm/g/a/mb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/mb$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mb;->eYk:Lcom/tencent/mm/g/a/mb$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/mb$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mb;->eYl:Lcom/tencent/mm/g/a/mb$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mb;->wft:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mb;->eLD:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
