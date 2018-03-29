.class public final Lcom/tencent/mm/g/a/ls;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ls$b;,
        Lcom/tencent/mm/g/a/ls$a;
    }
.end annotation


# instance fields
.field public eXR:Lcom/tencent/mm/g/a/ls$a;

.field public eXS:Lcom/tencent/mm/g/a/ls$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ls;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ls$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ls$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ls;->eXR:Lcom/tencent/mm/g/a/ls$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/ls$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ls$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ls;->eXS:Lcom/tencent/mm/g/a/ls$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ls;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ls;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
