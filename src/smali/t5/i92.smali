.class public final synthetic Lt5/i92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/xe2;


# instance fields
.field public final synthetic a:Lt5/n92;


# direct methods
.method public synthetic constructor <init>(Lt5/n92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/i92;->a:Lt5/n92;

    return-void
.end method


# virtual methods
.method public final a(Lt5/ye2;Lt5/h80;)V
    .locals 0

    iget-object p1, p0, Lt5/i92;->a:Lt5/n92;

    .line 1
    iget-object p1, p1, Lt5/n92;->e:Lt5/m92;

    check-cast p1, Lt5/z82;

    .line 2
    iget-object p1, p1, Lt5/z82;->v:Lt5/dn0;

    check-cast p1, Lt5/lz0;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lt5/lz0;->e(I)Z

    return-void
.end method
