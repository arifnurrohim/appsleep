.class public final synthetic Lt5/wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt5/tu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt5/tu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/wx;->a:Ljava/lang/String;

    iput-object p2, p0, Lt5/wx;->b:Lt5/tu;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 2

    iget-object v0, p0, Lt5/wx;->a:Ljava/lang/String;

    iget-object v1, p0, Lt5/wx;->b:Lt5/tu;

    check-cast p1, Lt5/lx;

    invoke-interface {p1, v0, v1}, Lt5/lx;->n(Ljava/lang/String;Lt5/tu;)V

    invoke-static {p1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
