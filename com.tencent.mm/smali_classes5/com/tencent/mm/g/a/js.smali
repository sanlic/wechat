.class public final Lcom/tencent/mm/g/a/js;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/js$a;
    }
.end annotation


# instance fields
.field public eVk:Lcom/tencent/mm/g/a/js$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/js;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/g/a/js$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/js;->wft:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/js;->eLD:Ljava/lang/Runnable;

    .line 21
    return-void
.end method
