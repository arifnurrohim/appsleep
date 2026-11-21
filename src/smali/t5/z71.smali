.class public final Lt5/z71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lt5/zj0;

.field public final d:Lt5/dg1;

.field public final e:Lt5/of1;

.field public final f:Lw4/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/z71;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt5/zj0;Lt5/dg1;Lt5/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/z71;->a:Ljava/lang/String;

    iput-object p2, p0, Lt5/z71;->b:Ljava/lang/String;

    iput-object p3, p0, Lt5/z71;->c:Lt5/zj0;

    iput-object p4, p0, Lt5/z71;->d:Lt5/dg1;

    iput-object p5, p0, Lt5/z71;->e:Lt5/of1;

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->g:Lt5/v50;

    .line 2
    invoke-virtual {p1}, Lt5/v50;->c()Lw4/c1;

    move-result-object p1

    check-cast p1, Lw4/f1;

    iput-object p1, p0, Lt5/z71;->f:Lw4/f1;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lt5/dp;->X3:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt5/z71;->c:Lt5/zj0;

    iget-object v2, p0, Lt5/z71;->e:Lt5/of1;

    iget-object v2, v2, Lt5/of1;->d:Lu4/k3;

    invoke-virtual {v1, v2}, Lt5/zj0;->a(Lu4/k3;)V

    iget-object v1, p0, Lt5/z71;->d:Lt5/dg1;

    invoke-virtual {v1}, Lt5/dg1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lt5/y71;

    invoke-direct {v1, p0, v0}, Lt5/y71;-><init>(Lt5/z71;Landroid/os/Bundle;)V

    invoke-static {v1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
