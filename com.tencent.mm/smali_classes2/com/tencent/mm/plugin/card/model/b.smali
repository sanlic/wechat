.class public final Lcom/tencent/mm/plugin/card/model/b;
.super Lcom/tencent/mm/protocal/c/kg;
.source "SourceFile"


# instance fields
.field public gvH:Ljava/lang/String;

.field public kfG:I

.field public kfH:Z

.field public kfI:Z

.field public kfJ:Z

.field public kfK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/kg;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->kfH:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->kfI:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/b;->kfJ:Z

    return-void
.end method
