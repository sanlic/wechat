.class public interface abstract Lcom/tencent/mm/plugin/appbrand/compat/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;


# virtual methods
.method public abstract MA()Ljava/lang/String;
.end method

.method public abstract MJ()Landroid/content/Intent;
.end method

.method public abstract Nd()I
.end method

.method public abstract XB()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aN(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract o(Ljava/io/File;)Ljava/util/Properties;
.end method

.method public abstract p(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
