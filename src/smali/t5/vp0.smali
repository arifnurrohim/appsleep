.class public final Lt5/vp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/up0;


# direct methods
.method public constructor <init>(Lt5/up0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/vp0;->a:Lt5/up0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/vp0;->a:Lt5/up0;

    iget-object v0, v0, Lt5/up0;->p:Ljava/lang/Object;

    check-cast v0, Lu4/t;

    return-object v0
.end method
