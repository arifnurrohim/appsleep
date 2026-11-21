.class public abstract Lt5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/br;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/u0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Lt5/xm;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/u0;->o:Ljava/lang/String;

    return-object v0
.end method
