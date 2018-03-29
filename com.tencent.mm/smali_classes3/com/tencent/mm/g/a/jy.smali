.class public final Lcom/tencent/mm/g/a/jy;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/jy$b;,
        Lcom/tencent/mm/g/a/jy$a;
    }
.end annotation


# instance fields
.field public eVK:Lcom/tencent/mm/g/a/jy$a;

.field public eVL:Lcom/tencent/mm/g/a/jy$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/jy;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/jy$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jy;->eVK:Lcom/tencent/mm/g/a/jy$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/g/a/jy$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jy$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jy;->eVL:Lcom/tencent/mm/g/a/jy$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jy;->wft:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/jy;->eLD:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
