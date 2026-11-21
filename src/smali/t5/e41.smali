.class public final Lt5/e41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp5/a;

.field public final b:Lt5/xk0;

.field public final c:Lt5/dj1;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lt5/s11;


# direct methods
.method public constructor <init>(Lp5/a;Lt5/xk0;Lt5/s11;Lt5/dj1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt5/e41;->d:Ljava/util/List;

    iput-object p1, p0, Lt5/e41;->a:Lp5/a;

    iput-object p2, p0, Lt5/e41;->b:Lt5/xk0;

    sget-object p1, Lt5/dp;->i5:Lt5/to;

    .line 1
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt5/e41;->e:Z

    iput-object p3, p0, Lt5/e41;->f:Lt5/s11;

    iput-object p4, p0, Lt5/e41;->c:Lt5/dj1;

    return-void
.end method

.method public static bridge synthetic a(Lt5/e41;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1
    invoke-static {p2, p1, p5}, Landroidx/fragment/app/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p0, p0, Lt5/e41;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
