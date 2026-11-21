.class public abstract Lt5/wp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt5/wp1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu/d1;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lt5/wp1;->o:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Ljava/lang/Class;)Lt5/wp1;
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt5/f72;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt5/f72;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lt5/g72;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lt5/g72;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Lt5/e51;
.end method

.method public abstract B()Lt5/j51;
.end method

.method public abstract n(Lt5/ur1;)I
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public abstract p()Lt5/ns1;
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract r([BII)V
.end method

.method public abstract s()Lt5/hl0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lt5/wp1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lt5/wp1;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Ljava/lang/Object;)Lt5/wp1;
.end method

.method public abstract v(Lt5/ur1;Ljava/util/Set;)V
.end method

.method public abstract w()Lt5/sl0;
.end method

.method public abstract x()Lt5/wl0;
.end method

.method public abstract y()Lt5/yl0;
.end method

.method public abstract z()Lt5/ro0;
.end method
