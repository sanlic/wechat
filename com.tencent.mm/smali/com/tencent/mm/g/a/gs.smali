.class public final Lcom/tencent/mm/g/a/gs;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/gs$a;
    }
.end annotation


# instance fields
.field public eRB:Lcom/tencent/mm/g/a/gs$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/gs;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/gs$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gs$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gs;->eRB:Lcom/tencent/mm/g/a/gs$a;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/gs;->wft:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/gs;->eLD:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
