.class public final synthetic Lw4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lw4/o;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lw4/o;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/m;->a:Lw4/o;

    iput p2, p0, Lw4/m;->b:I

    iput p3, p0, Lw4/m;->c:I

    iput p4, p0, Lw4/m;->d:I

    iput p5, p0, Lw4/m;->e:I

    iput p6, p0, Lw4/m;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lw4/m;->a:Lw4/o;

    iget v0, p0, Lw4/m;->b:I

    iget v1, p0, Lw4/m;->c:I

    iget v2, p0, Lw4/m;->d:I

    iget v3, p0, Lw4/m;->e:I

    iget v4, p0, Lw4/m;->f:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    .line 1
    iget-object p2, p1, Lw4/o;->a:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    invoke-static {p1}, Lt5/k60;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object p2, p1, Lw4/o;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 3
    invoke-static {p2}, Lw4/m1;->j(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const-string p2, "No debug information"

    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lw4/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Ad Information"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lw4/d;

    invoke-direct {v1, p1, p2}, Lw4/d;-><init>(Lw4/o;Ljava/lang/String;)V

    const-string p1, "Share"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p1, Lw4/e;->a:Lw4/e;

    const-string p2, "Close"

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    if-ne p2, v1, :cond_5

    const-string p2, "Debug mode [Creative Preview] selected."

    invoke-static {p2}, Lt5/k60;->b(Ljava/lang/String;)V

    sget-object p2, Lt5/t60;->a:Lt5/s60;

    new-instance v1, Lw4/c;

    invoke-direct {v1, p1, v0}, Lw4/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    if-ne p2, v2, :cond_6

    const-string p2, "Debug mode [Troubleshooting] selected."

    invoke-static {p2}, Lt5/k60;->b(Ljava/lang/String;)V

    sget-object p2, Lt5/t60;->a:Lt5/s60;

    new-instance v1, Lw4/g;

    invoke-direct {v1, p1, v0}, Lw4/g;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v3, :cond_8

    sget-object p2, Lt5/t60;->e:Lt5/s60;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    iget-object v2, p1, Lw4/o;->b:Lt5/qx0;

    invoke-virtual {v2}, Lt5/qx0;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lw4/l;

    invoke-direct {v0, p1}, Lw4/l;-><init>(Lw4/o;)V

    invoke-virtual {p2, v0}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    new-instance v2, Ly3/e0;

    invoke-direct {v2, p1, p2, v0}, Ly3/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_8
    if-ne p2, v4, :cond_a

    sget-object p2, Lt5/t60;->e:Lt5/s60;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    iget-object v2, p1, Lw4/o;->b:Lt5/qx0;

    invoke-virtual {v2}, Lt5/qx0;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Ly3/t;

    invoke-direct {v1, p1, v0}, Ly3/t;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {p2, v1}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    new-instance v2, Lu4/g2;

    invoke-direct {v2, p1, p2, v0}, Lu4/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v1, v2}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_4
    return-void
.end method
