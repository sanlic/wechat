.class public final Lcom/tencent/mm/g/a/ks;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ks$b;,
        Lcom/tencent/mm/g/a/ks$a;
    }
.end annotation


# instance fields
.field public eWK:Lcom/tencent/mm/g/a/ks$a;

.field public eWL:Lcom/tencent/mm/g/a/ks$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ks;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/ks$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ks$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ks;->eWK:Lcom/tencent/mm/g/a/ks$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/g/a/ks$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ks$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ks;->eWL:Lcom/tencent/mm/g/a/ks$b;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ks;->wft:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ks;->eLD:Ljava/lang/Runnable;

    .line 15
    return-void
.end method
