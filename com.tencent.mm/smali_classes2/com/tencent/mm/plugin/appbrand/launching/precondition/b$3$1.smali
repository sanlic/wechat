.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSo:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->iSo:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->iSo:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->iSk:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 171
    :cond_0
    if-nez p1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->iSo:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->iSk:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->finish()V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->iSo:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->iSn:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->iSg:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x43e

    if-ne v0, v1, :cond_2

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/d;->adk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wtC:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 179
    int-to-long v0, v0

    const-wide/16 v2, 0x68

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->k(JJ)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->iSo:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->iSk:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->finish()V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->iSo:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->iSn:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->iSo:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->iSk:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->a(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->iSo:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->iSk:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->iSo:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->iSk:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->a(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
