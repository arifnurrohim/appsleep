.class public final Lt5/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ev;


# instance fields
.field public final synthetic a:Lt5/w60;


# direct methods
.method public constructor <init>(Lt5/w60;)V
    .locals 0

    iput-object p1, p0, Lt5/dv;->a:Lt5/w60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt5/dv;->a:Lt5/w60;

    new-instance v1, Lt5/nx;

    invoke-direct {v1, p1}, Lt5/nx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final r(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lt5/dv;->a:Lt5/w60;

    invoke-virtual {v0, p1}, Lt5/w60;->b(Ljava/lang/Object;)Z

    return-void
.end method
