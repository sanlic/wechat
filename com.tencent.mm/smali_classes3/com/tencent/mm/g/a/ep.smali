.class public final Lcom/tencent/mm/g/a/ep;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ep$a;
    }
.end annotation


# instance fields
.field public eOa:Lcom/tencent/mm/g/a/ep$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ep;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ep$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ep$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ep;->eOa:Lcom/tencent/mm/g/a/ep$a;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ep;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ep;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
