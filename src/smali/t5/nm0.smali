.class public final synthetic Lt5/nm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/nm0;->o:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt5/nm0;->o:I

    check-cast p1, Lv4/o;

    invoke-interface {p1, v0}, Lv4/o;->I(I)V

    return-void
.end method
