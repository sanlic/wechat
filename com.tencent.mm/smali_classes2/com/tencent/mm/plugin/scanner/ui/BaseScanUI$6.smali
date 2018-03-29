.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    .line 1141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    if-nez p1, :cond_0

    .line 1144
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "selectScanModeHandler msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    :goto_0
    return-void

    .line 1141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1147
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1148
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "selectScanModeHandler click too quick, msg.what=[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1152
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1153
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1154
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v1

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_2

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto :goto_0

    .line 1158
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 1159
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->bjb()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1160
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/i;->bjb()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/b;->aUN()V

    .line 1162
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 1165
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1166
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 1170
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_7

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v1, Lcom/tencent/mm/R$l;->ecy:I

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->uy(I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto/16 :goto_0

    .line 1168
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto :goto_1

    .line 1177
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1178
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "selectScanModeHandler is invoke after ui was destroyed, msg.what=[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1182
    :cond_8
    if-eqz v0, :cond_9

    .line 1183
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/h;->uB(I)V

    .line 1186
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)I

    .line 1187
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1224
    :goto_2
    :pswitch_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/h;->lCa:Z

    if-eqz v1, :cond_a

    .line 1234
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->bjT()V

    .line 1235
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/util/h;->uD(I)V

    .line 1239
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->pfS:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    goto/16 :goto_0

    .line 1189
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1190
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v2, Lcom/tencent/mm/R$l;->ecG:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto :goto_2

    .line 1193
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v2, Lcom/tencent/mm/R$l;->ecH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto :goto_2

    .line 1200
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v2, Lcom/tencent/mm/R$l;->ecH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 1201
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v8}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_2

    .line 1205
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v2, Lcom/tencent/mm/R$l;->ecG:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 1206
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_2

    .line 1210
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/q;->pog:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v4, Lcom/tencent/mm/R$l;->ecP:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/util/q;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(Ljava/lang/String;)V

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_2

    .line 1215
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v2, Lcom/tencent/mm/R$l;->ecE:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 1216
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/o;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    goto/16 :goto_2

    .line 1220
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    sget v2, Lcom/tencent/mm/R$l;->ecI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setMMTitle(I)V

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/q;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/i;)Lcom/tencent/mm/plugin/scanner/ui/i;

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;->phU:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v3, 0x40

    invoke-static {v1, v2, v3, v5, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1223
    const-string/jumbo v2, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v3, "summerper checkPermission checkLocation[%b], stack[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
