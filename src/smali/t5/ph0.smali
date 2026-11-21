.class public final synthetic Lt5/ph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/cm0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lt5/n60;

.field public final synthetic r:Lt5/df1;

.field public final synthetic s:Lt5/of1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt5/n60;Lt5/df1;Lt5/of1;I)V
    .locals 0

    iput p5, p0, Lt5/ph0;->o:I

    iput-object p1, p0, Lt5/ph0;->p:Landroid/content/Context;

    iput-object p2, p0, Lt5/ph0;->q:Lt5/n60;

    iput-object p3, p0, Lt5/ph0;->r:Lt5/df1;

    iput-object p4, p0, Lt5/ph0;->s:Lt5/of1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    iget v0, p0, Lt5/ph0;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/ph0;->p:Landroid/content/Context;

    iget-object v1, p0, Lt5/ph0;->q:Lt5/n60;

    iget-object v2, p0, Lt5/ph0;->r:Lt5/df1;

    iget-object v3, p0, Lt5/ph0;->s:Lt5/of1;

    .line 2
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->m:Lw4/s;

    .line 3
    iget-object v1, v1, Lt5/n60;->o:Ljava/lang/String;

    iget-object v2, v2, Lt5/df1;->D:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lt5/of1;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lw4/s;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lt5/ph0;->p:Landroid/content/Context;

    iget-object v1, p0, Lt5/ph0;->q:Lt5/n60;

    iget-object v2, p0, Lt5/ph0;->r:Lt5/df1;

    iget-object v3, p0, Lt5/ph0;->s:Lt5/of1;

    .line 5
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->m:Lw4/s;

    .line 6
    iget-object v1, v1, Lt5/n60;->o:Ljava/lang/String;

    iget-object v2, v2, Lt5/df1;->D:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lt5/of1;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lw4/s;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
