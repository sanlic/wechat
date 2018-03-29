.class public final Lcom/tencent/mm/g/a/ai$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ai$b;->visible:Z

    .line 38
    iput v0, p0, Lcom/tencent/mm/g/a/ai$b;->eJh:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/g/a/ai$b;->showType:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/g/a/ai$b;->eJi:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/g/a/ai$b;->eJk:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/g/a/ai$b;->position:I

    return-void
.end method
