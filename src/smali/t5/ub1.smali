.class public final Lt5/ub1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt5/y20;->C(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lt5/ub1;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 2

    new-instance v0, Lt5/i91;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt5/i91;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method
