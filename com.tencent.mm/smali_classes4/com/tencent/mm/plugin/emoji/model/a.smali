.class public final Lcom/tencent/mm/plugin/emoji/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kSo:Lcom/tencent/mm/protocal/c/rl;

.field public kSp:Lcom/tencent/mm/protocal/c/rj;

.field public kSq:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/rj;Lcom/tencent/mm/protocal/c/rl;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/a;->kSq:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/a;->kSp:Lcom/tencent/mm/protocal/c/rj;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/a;->kSo:Lcom/tencent/mm/protocal/c/rl;

    .line 40
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/emoji/model/a;->kSq:Z

    .line 41
    return-void
.end method
