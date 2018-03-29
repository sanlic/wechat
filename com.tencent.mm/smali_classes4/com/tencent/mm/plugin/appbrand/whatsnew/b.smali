.class public final Lcom/tencent/mm/plugin/appbrand/whatsnew/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/whatsnew/b$a;
    }
.end annotation


# direct methods
.method public static kI(I)V
    .locals 4

    .prologue
    .line 20
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/b$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)V

    .line 21
    return-void
.end method
