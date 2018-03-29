.class public final Lcom/tencent/mm/g/a/mw;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mw$a;
    }
.end annotation


# instance fields
.field public eZG:Lcom/tencent/mm/g/a/mw$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/mw$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mw;->eZG:Lcom/tencent/mm/g/a/mw$a;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mw;->wft:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mw;->eLD:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
