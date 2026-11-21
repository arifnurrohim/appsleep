.class public final synthetic Lt5/nk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ym1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lt5/n60;

.field public final synthetic c:Lt5/of1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt5/n60;Lt5/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/nk0;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/nk0;->b:Lt5/n60;

    iput-object p3, p0, Lt5/nk0;->c:Lt5/of1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt5/nk0;->a:Landroid/content/Context;

    iget-object v1, p0, Lt5/nk0;->b:Lt5/n60;

    iget-object v2, p0, Lt5/nk0;->c:Lt5/of1;

    check-cast p1, Lt5/df1;

    new-instance v3, Lw4/o;

    invoke-direct {v3, v0}, Lw4/o;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lt5/df1;->C:Ljava/lang/String;

    .line 1
    iput-object v0, v3, Lw4/o;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lt5/df1;->D:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, v3, Lw4/o;->f:Ljava/lang/String;

    .line 4
    iget-object p1, v1, Lt5/n60;->o:Ljava/lang/String;

    .line 5
    iput-object p1, v3, Lw4/o;->e:Ljava/lang/String;

    .line 6
    iget-object p1, v2, Lt5/of1;->f:Ljava/lang/String;

    .line 7
    iput-object p1, v3, Lw4/o;->d:Ljava/lang/String;

    return-object v3
.end method
