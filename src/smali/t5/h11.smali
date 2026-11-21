.class public final synthetic Lt5/h11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/d11;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt5/zv0;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lt5/ci1;

.field public final synthetic f:Lv4/m;


# direct methods
.method public synthetic constructor <init>(Lt5/d11;Ljava/lang/String;Lt5/zv0;Landroid/app/Activity;Lt5/ci1;Lv4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/h11;->a:Lt5/d11;

    iput-object p2, p0, Lt5/h11;->b:Ljava/lang/String;

    iput-object p3, p0, Lt5/h11;->c:Lt5/zv0;

    iput-object p4, p0, Lt5/h11;->d:Landroid/app/Activity;

    iput-object p5, p0, Lt5/h11;->e:Lt5/ci1;

    iput-object p6, p0, Lt5/h11;->f:Lv4/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v3, p0, Lt5/h11;->a:Lt5/d11;

    iget-object v4, p0, Lt5/h11;->b:Ljava/lang/String;

    iget-object v1, p0, Lt5/h11;->c:Lt5/zv0;

    iget-object v0, p0, Lt5/h11;->d:Landroid/app/Activity;

    iget-object v2, p0, Lt5/h11;->e:Lt5/ci1;

    iget-object p1, p0, Lt5/h11;->f:Lv4/m;

    invoke-virtual {v3, v4}, Lt5/d11;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p2, "dialog_action"

    const-string v5, "dismiss"

    invoke-virtual {v6, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lt5/k11;->S3(Landroid/content/Context;Lt5/zv0;Lt5/ci1;Lt5/d11;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv4/m;->b()V

    :cond_1
    return-void
.end method
