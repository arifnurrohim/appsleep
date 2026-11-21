.class public final Lt5/a71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lp5/a;

.field public final b:Lt5/of1;


# direct methods
.method public constructor <init>(Lp5/a;Lt5/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a71;->a:Lp5/a;

    iput-object p2, p0, Lt5/a71;->b:Lt5/of1;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 4

    new-instance v0, Lt5/b71;

    iget-object v1, p0, Lt5/a71;->b:Lt5/of1;

    iget-object v2, p0, Lt5/a71;->a:Lp5/a;

    invoke-interface {v2}, Lp5/a;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lt5/b71;-><init>(Lt5/of1;J)V

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
