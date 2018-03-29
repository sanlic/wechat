.class public final Lcom/tencent/mm/g/a/ie;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ie$a;
    }
.end annotation


# instance fields
.field public eTn:Lcom/tencent/mm/g/a/ie$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ie;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/ie$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ie$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ie;->eTn:Lcom/tencent/mm/g/a/ie$a;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ie;->wft:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ie;->eLD:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
