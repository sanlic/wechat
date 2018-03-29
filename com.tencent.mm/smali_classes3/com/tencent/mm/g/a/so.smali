.class public final Lcom/tencent/mm/g/a/so;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/so$a;
    }
.end annotation


# instance fields
.field public feV:Lcom/tencent/mm/g/a/so$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/so;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/so$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/so$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/so;->feV:Lcom/tencent/mm/g/a/so$a;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/so;->wft:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/so;->eLD:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
