.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final iIw:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->iIw:Landroid/util/SparseIntArray;

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 155
    if-nez p0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 159
    const/16 v1, 0x541

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 160
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/reportwxaappexpose"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 161
    new-instance v1, Lcom/tencent/mm/protocal/c/bam;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bam;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->appId:Ljava/lang/String;

    .line 165
    new-instance v2, Lcom/tencent/mm/protocal/c/bal;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bal;-><init>()V

    .line 166
    new-instance v3, Lcom/tencent/mm/protocal/c/aoe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aoe;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bal;->vKZ:Lcom/tencent/mm/protocal/c/aoe;

    .line 167
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bal;->vKZ:Lcom/tencent/mm/protocal/c/aoe;

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/aoe;->faa:Ljava/lang/String;

    .line 168
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bal;->vKZ:Lcom/tencent/mm/protocal/c/aoe;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aoe;->username:Ljava/lang/String;

    .line 169
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bal;->vKZ:Lcom/tencent/mm/protocal/c/aoe;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->ifR:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aoe;->vvV:I

    .line 170
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bal;->vKZ:Lcom/tencent/mm/protocal/c/aoe;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->fcY:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aoe;->uSd:I

    .line 171
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bal;->vKZ:Lcom/tencent/mm/protocal/c/aoe;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->scene:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aoe;->rjT:I

    .line 172
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bal;->vKZ:Lcom/tencent/mm/protocal/c/aoe;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->fde:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aoe;->vzp:I

    .line 173
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bal;->vKZ:Lcom/tencent/mm/protocal/c/aoe;

    iput v5, v3, Lcom/tencent/mm/protocal/c/aoe;->vzq:I

    .line 174
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bal;->vKZ:Lcom/tencent/mm/protocal/c/aoe;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->eIm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aoe;->vzr:Ljava/lang/String;

    .line 175
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bal;->vKZ:Lcom/tencent/mm/protocal/c/aoe;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->iBj:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/aoe;->vzs:I

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->iIx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bal;->vkc:Ljava/lang/String;

    .line 179
    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    goto :goto_0
.end method

.method static aA(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 146
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->iIw:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 150
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->iIw:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static rT(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->iIw:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->iIw:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
