package com.sulaimandanmallan.androidonlinegame.ViewHolder;

import android.support.annotation.NonNull;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

import com.sulaimandanmallan.androidonlinegame.Interface.ItemClickListener;
import com.sulaimandanmallan.androidonlinegame.R;

public class CategoryViewHolder extends RecyclerView.ViewHolder implements RecyclerView.OnClickListener {

    public TextView category_name;
    public ImageView category_image;

    private ItemClickListener itemClickListener;

    public CategoryViewHolder(@NonNull View itemView) {
        super(itemView);

        category_name = (TextView)itemView.findViewById(R.id.category_name);
        category_image = (ImageView)itemView.findViewById(R.id.category_image);

        itemView.setOnClickListener(this);
    }

    public void setItemClickListener(ItemClickListener itemClickListener) {
        this.itemClickListener = itemClickListener;
    }

    @Override
    public void onClick(View view) {
        itemClickListener.onClick(view,getAdapterPosition(),false);
    }
}
