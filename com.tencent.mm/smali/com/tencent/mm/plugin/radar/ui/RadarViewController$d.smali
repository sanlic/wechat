.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private oLV:Lcom/tencent/mm/protocal/c/aym;

.field final synthetic oOw:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/protocal/c/aym;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/aym;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "member"

    invoke-static {p2, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$d;->oOw:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$d;->oLV:Lcom/tencent/mm/protocal/c/aym;

    return-void
.end method
