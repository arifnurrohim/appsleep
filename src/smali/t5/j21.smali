.class public final synthetic Lt5/j21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/k21;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lt5/df1;


# direct methods
.method public synthetic constructor <init>(Lt5/k21;Landroid/view/View;Lt5/df1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/j21;->a:Lt5/k21;

    iput-object p2, p0, Lt5/j21;->b:Landroid/view/View;

    iput-object p3, p0, Lt5/j21;->c:Lt5/df1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 2

    iget-object p1, p0, Lt5/j21;->a:Lt5/k21;

    iget-object v0, p0, Lt5/j21;->b:Landroid/view/View;

    iget-object v1, p0, Lt5/j21;->c:Lt5/df1;

    iget-object p1, p1, Lt5/k21;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lt5/ri0;->a(Landroid/content/Context;Landroid/view/View;Lt5/df1;)Lt5/ri0;

    move-result-object p1

    invoke-static {p1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
