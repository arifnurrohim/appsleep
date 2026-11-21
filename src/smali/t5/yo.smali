.class public abstract Lt5/yo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/yo;->a:I

    iput-object p2, p0, Lt5/yo;->b:Ljava/lang/String;

    iput-object p3, p0, Lt5/yo;->c:Ljava/lang/Object;

    .line 1
    sget-object p1, Lu4/m;->d:Lu4/m;

    iget-object p1, p1, Lu4/m;->a:Lt5/zo;

    .line 2
    iget-object p1, p1, Lt5/zo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;F)Lt5/yo;
    .locals 1

    new-instance v0, Lt5/wo;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lt5/wo;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;I)Lt5/yo;
    .locals 1

    new-instance v0, Lt5/uo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lt5/uo;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;J)Lt5/yo;
    .locals 1

    new-instance v0, Lt5/vo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lt5/vo;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/Boolean;)Lt5/yo;
    .locals 1

    new-instance v0, Lt5/to;

    invoke-direct {v0, p0, p1, p2}, Lt5/to;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lt5/yo;
    .locals 1

    new-instance v0, Lt5/xo;

    invoke-direct {v0, p0, p1}, Lt5/xo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lt5/yo;
    .locals 3

    .line 1
    new-instance v0, Lt5/xo;

    const-string v1, "gads:sdk_core_constants:experiment_id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5/xo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->a:Lt5/zo;

    .line 3
    iget-object v1, v1, Lt5/zo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v0, p0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
