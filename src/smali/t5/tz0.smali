.class public final Lt5/tz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt5/xf;


# instance fields
.field public final a:Lt5/xz0;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lt5/q20;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/xf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt5/xf;-><init>(I)V

    sput-object v0, Lt5/tz0;->d:Lt5/xf;

    return-void
.end method

.method public constructor <init>(Lt5/xz0;Lorg/json/JSONObject;Lt5/q20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/tz0;->a:Lt5/xz0;

    iput-object p2, p0, Lt5/tz0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lt5/tz0;->c:Lt5/q20;

    return-void
.end method
