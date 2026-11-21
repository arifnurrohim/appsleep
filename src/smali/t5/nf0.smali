.class public final Lt5/nf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/we0;


# instance fields
.field public final a:Lt5/qx0;


# direct methods
.method public constructor <init>(Lt5/qx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/nf0;->a:Lt5/qx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "test_mode_enabled"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/nf0;->a:Lt5/qx0;

    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lt5/qx0;->c(Z)V

    return-void
.end method
