.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6/b;

.field public final b:Lx6/b;

.field public final c:Lx6/b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln1/c$a;

    invoke-direct {v0, p3, p1, p2}, Ln1/c$a;-><init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0}, Lj/k0;->l(Lh7/a;)Lx6/b;

    move-result-object p3

    iput-object p3, p0, Ln1/c;->a:Lx6/b;

    new-instance p3, Ln1/c$c;

    invoke-direct {p3, p1, p2}, Ln1/c$c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {p3}, Lj/k0;->l(Lh7/a;)Lx6/b;

    move-result-object p3

    iput-object p3, p0, Ln1/c;->b:Lx6/b;

    new-instance p3, Ln1/c$b;

    invoke-direct {p3, p0, p1, p2}, Ln1/c$b;-><init>(Ln1/c;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {p3}, Lj/k0;->l(Lh7/a;)Lx6/b;

    move-result-object p1

    iput-object p1, p0, Ln1/c;->c:Lx6/b;

    return-void
.end method
