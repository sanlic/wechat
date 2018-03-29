.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;

.field public final filePath:Ljava/lang/String;

.field public final ico:I

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->appId:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->filePath:Ljava/lang/String;

    .line 97
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->version:I

    .line 98
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->ico:I

    .line 99
    return-void
.end method
