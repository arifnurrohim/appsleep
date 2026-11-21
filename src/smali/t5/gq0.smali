.class public final Lt5/gq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Ly3/w;


# direct methods
.method public constructor <init>(Ly3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/gq0;->a:Ly3/w;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/gq0;->a:Ly3/w;

    .line 1
    iget-object v0, v0, Ly3/w;->p:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 2
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
