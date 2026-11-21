.class public final Lt5/gl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/gl0;->a:Lt5/w72;

    iput-object p2, p0, Lt5/gl0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/gl0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/gl0;->d:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt5/gl0;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/gl0;->b:Lt5/w72;

    check-cast v1, Lt5/sc0;

    invoke-virtual {v1}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v1

    iget-object v2, p0, Lt5/gl0;->c:Lt5/w72;

    check-cast v2, Lt5/mj0;

    invoke-virtual {v2}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v2

    iget-object v3, v2, Lt5/df1;->B:Lt5/f40;

    if-eqz v3, :cond_0

    new-instance v3, Lt5/e40;

    iget-object v4, v2, Lt5/df1;->B:Lt5/f40;

    iget-object v2, v2, Lt5/df1;->t:Lt5/hf1;

    iget-object v2, v2, Lt5/hf1;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v4, v2}, Lt5/e40;-><init>(Landroid/content/Context;Lt5/n60;Lt5/f40;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
