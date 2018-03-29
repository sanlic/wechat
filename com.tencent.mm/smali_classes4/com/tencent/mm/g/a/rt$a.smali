.class public final Lcom/tencent/mm/g/a/rt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/rt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public eJh:I

.field public eJi:I

.field public eJj:Ljava/lang/String;

.field public eJk:I

.field public eJl:Ljava/lang/String;

.field public position:I

.field public showType:I

.field public url:Ljava/lang/String;

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/rt$a;->visible:Z

    .line 14
    iput v0, p0, Lcom/tencent/mm/g/a/rt$a;->eJh:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/rt$a;->showType:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/g/a/rt$a;->eJi:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/g/a/rt$a;->eJk:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/g/a/rt$a;->position:I

    return-void
.end method
